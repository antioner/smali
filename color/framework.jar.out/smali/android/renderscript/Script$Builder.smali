.class public Landroid/renderscript/Script$Builder;
.super Ljava/lang/Object;
.source "Script.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/renderscript/Script;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mRS:Landroid/renderscript/RenderScript;


# direct methods
.method constructor <init>(Landroid/renderscript/RenderScript;)V
    .locals 0
    .parameter "rs"

    .prologue
    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p1, p0, Landroid/renderscript/Script$Builder;->mRS:Landroid/renderscript/RenderScript;

    .line 286
    return-void
.end method

.class public final Lrdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llbg;


# direct methods
.method public constructor <init>(Llbg;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lrdb;->a:Llbg;

    .line 22
    return-void
.end method

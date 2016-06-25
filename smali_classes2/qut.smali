.class final Lqut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqqj;


# instance fields
.field private synthetic a:Lquv;


# direct methods
.method constructor <init>(Lquv;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lqut;->a:Lquv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lqut;->a:Lquv;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lqut;->a:Lquv;

    invoke-interface {v0}, Lquv;->d()V

    .line 91
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

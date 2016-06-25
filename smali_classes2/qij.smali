.class final Lqij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqiw;


# instance fields
.field private synthetic a:Lqic;


# direct methods
.method constructor <init>(Lqic;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lqij;->a:Lqic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lqij;->a:Lqic;

    .line 1040
    iget-object v0, v0, Lqic;->b:Lqfb;

    .line 420
    iget-object v1, p0, Lqij;->a:Lqic;

    .line 2040
    iget-object v1, v1, Lqic;->a:Lpme;

    .line 420
    invoke-interface {v1}, Lpme;->c()Lpmc;

    move-result-object v1

    invoke-interface {v0, v1}, Lqfb;->a(Lpmc;)V

    .line 421
    return-void
.end method

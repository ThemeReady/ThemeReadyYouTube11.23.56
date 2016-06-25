.class final Lwkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwio;

.field private synthetic b:Lwkk;


# direct methods
.method constructor <init>(Lwkk;Lwio;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lwkl;->b:Lwkk;

    iput-object p2, p0, Lwkl;->a:Lwio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lwkl;->b:Lwkk;

    .line 1557
    iget-object v0, v0, Lwkk;->a:Lwkn;

    .line 576
    iget-object v1, p0, Lwkl;->a:Lwio;

    invoke-interface {v0, v1}, Lwkn;->a(Lwio;)V

    .line 577
    return-void
.end method

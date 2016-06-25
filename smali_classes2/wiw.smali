.class final Lwiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwio;

.field private synthetic b:Lwiu;


# direct methods
.method constructor <init>(Lwiu;Lwio;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lwiw;->b:Lwiu;

    iput-object p2, p0, Lwiw;->a:Lwio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lwiw;->b:Lwiu;

    .line 1382
    iget-object v0, v0, Lwiu;->c:Lwjo;

    .line 457
    iget-object v1, p0, Lwiw;->a:Lwio;

    invoke-virtual {v0, v1}, Lwjo;->a(Lwio;)V

    .line 458
    iget-object v0, p0, Lwiw;->b:Lwiu;

    .line 2382
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwiu;->f:Z

    .line 459
    return-void
.end method

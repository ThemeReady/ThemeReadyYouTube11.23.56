.class final Louf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcj;


# instance fields
.field private synthetic a:Lgmt;

.field private synthetic b:Lotw;


# direct methods
.method constructor <init>(Lotw;Lgmt;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Louf;->b:Lotw;

    iput-object p2, p0, Louf;->a:Lgmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1739
    new-instance v0, Lpea;

    iget-object v1, p0, Louf;->b:Lotw;

    .line 2111
    iget-object v1, v1, Lotw;->c:Lkuo;

    .line 1740
    invoke-virtual {v1}, Lkuo;->u()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Louf;->a:Lgmt;

    iget-object v3, p0, Louf;->b:Lotw;

    .line 3111
    iget-object v3, v3, Lotw;->g:Lnki;

    .line 1742
    invoke-direct {v0, v1, v2, v3}, Lpea;-><init>(Landroid/os/Handler;Lgmt;Lnki;)V

    .line 736
    return-object v0
.end method

.class final Loqg;
.super Laek;
.source "SourceFile"


# instance fields
.field private synthetic a:Loqd;


# direct methods
.method constructor <init>(Loqd;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Loqg;->a:Loqd;

    invoke-direct {p0}, Laek;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laej;Laey;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Loqg;->a:Loqd;

    .line 1042
    iget-object v0, v0, Loqd;->d:Lwqk;

    .line 266
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomg;

    invoke-virtual {v0, p2}, Lomg;->d(Laey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Loqg;->a:Loqd;

    .line 2042
    iget-object v0, v0, Loqd;->f:Lotp;

    .line 267
    invoke-virtual {v0}, Lotp;->a()V

    .line 269
    :cond_0
    return-void
.end method

.class final Loqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loqd;


# direct methods
.method constructor <init>(Loqd;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Loqf;->a:Loqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Loqf;->a:Loqd;

    .line 1042
    iget-object v0, v0, Loqd;->a:Lrop;

    .line 213
    invoke-virtual {v0}, Lrop;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqf;->a:Loqd;

    .line 2042
    iget-object v0, v0, Loqd;->g:Lonu;

    .line 2244
    iget-object v0, v0, Lonu;->c:Lonw;

    .line 214
    sget-object v1, Lonw;->b:Lonw;

    if-eq v0, v1, :cond_0

    .line 215
    new-instance v0, Lonv;

    iget-object v1, p0, Loqf;->a:Loqd;

    .line 3042
    iget-object v1, v1, Loqd;->g:Lonu;

    .line 215
    invoke-direct {v0, v1}, Lonv;-><init>(Lonu;)V

    .line 216
    sget-object v1, Lonw;->b:Lonw;

    .line 3099
    iput-object v1, v0, Lonv;->a:Lonw;

    .line 217
    iget-object v1, p0, Loqf;->a:Loqd;

    invoke-virtual {v0}, Lonv;->a()Lonu;

    move-result-object v0

    invoke-virtual {v1, v0}, Loqd;->a(Lonu;)V

    .line 219
    :cond_0
    return-void
.end method

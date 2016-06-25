.class final Lwug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwuf;


# direct methods
.method constructor <init>(Lwuf;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lwug;->a:Lwuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 548
    iget-object v0, p0, Lwug;->a:Lwuf;

    iget-object v0, v0, Lwuf;->a:Lwtt;

    .line 1036
    iget-object v0, v0, Lwtt;->a:Lwuk;

    .line 548
    iget-object v1, p0, Lwug;->a:Lwuf;

    iget-object v1, v1, Lwuf;->a:Lwtt;

    .line 2036
    iget-object v1, v1, Lwtt;->n:Lorg/chromium/net/UrlResponseInfo;

    .line 548
    iget-object v2, p0, Lwug;->a:Lwuf;

    iget-object v2, v2, Lwuf;->a:Lwtt;

    .line 3036
    iget-object v2, v2, Lwtt;->o:Ljava/lang/String;

    .line 3771
    sget-object v3, Lwvb;->d:Lwvb;

    new-instance v4, Lwum;

    invoke-direct {v4, v0, v1, v2}, Lwum;-><init>(Lwuk;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lwuk;->a(Lwvb;Lwus;)V

    .line 550
    return-void
.end method

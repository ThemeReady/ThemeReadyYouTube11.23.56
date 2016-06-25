.class final Lphq;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpgy;


# direct methods
.method constructor <init>(Lpgy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lphq;->a:Lpgy;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1265
    iget-object v0, p0, Lphq;->a:Lpgy;

    .line 1270
    invoke-static {}, Llfl;->j()Llfm;

    move-result-object v1

    const/4 v2, 0x1

    .line 1271
    invoke-interface {v1, v2}, Llfm;->a(Z)Llfm;

    move-result-object v1

    .line 1272
    invoke-interface {v1}, Llfm;->d()Llfl;

    move-result-object v1

    .line 1274
    iget-object v2, v0, Lpgy;->k:Lkuo;

    .line 1276
    invoke-virtual {v2}, Lkuo;->c()Llfn;

    move-result-object v2

    iget-object v3, v0, Lpgy;->k:Lkuo;

    .line 1277
    invoke-virtual {v3}, Lkuo;->w()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Llfn;->a(Ljava/lang/String;Llfl;)Llfk;

    move-result-object v1

    new-instance v2, Lpos;

    .line 1278
    invoke-virtual {v0}, Lpgy;->n()Lpkk;

    move-result-object v3

    iget-object v0, v0, Lpgy;->k:Lkuo;

    invoke-virtual {v0}, Lkuo;->i()Llog;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lpos;-><init>(Lpkk;Llog;)V

    .line 1274
    invoke-static {v1, v2}, Llgk;->a(Llfk;Llgh;)Llgk;

    move-result-object v0

    .line 262
    return-object v0
.end method

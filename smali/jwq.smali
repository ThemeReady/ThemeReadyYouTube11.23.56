.class final Ljwq;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljwi;


# direct methods
.method constructor <init>(Ljwi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Ljwq;->a:Ljwi;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1324
    iget-object v0, p0, Ljwq;->a:Ljwi;

    .line 1329
    new-instance v1, Lkmu;

    new-instance v2, Lkni;

    invoke-direct {v2}, Lkni;-><init>()V

    .line 1331
    invoke-virtual {v0}, Ljwi;->l()Lkio;

    move-result-object v3

    .line 1332
    invoke-virtual {v0}, Ljwi;->k()Lkhn;

    move-result-object v4

    iget-object v0, v0, Ljwi;->c:Lkuo;

    .line 1333
    invoke-virtual {v0}, Lkuo;->i()Llog;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lkmu;-><init>(Lkmt;Lkio;Lkhn;Llog;)V

    .line 321
    return-object v1
.end method

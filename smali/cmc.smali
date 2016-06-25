.class final Lcmc;
.super Lcma;
.source "SourceFile"


# instance fields
.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Legc;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p2, p0, Lcmc;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcmc;->c:Ljava/lang/String;

    .line 1012
    invoke-direct {p0, p1}, Lcma;-><init>(Legc;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 52
    iget-object v0, p0, Lcmc;->a:Legc;

    iget-object v1, p0, Lcmc;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcmc;->c:Ljava/lang/String;

    .line 1277
    iget-object v3, v0, Legc;->g:Lpme;

    invoke-interface {v3}, Lpme;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1278
    iget-object v0, v0, Legc;->k:Leap;

    invoke-virtual {v0, v1, v2}, Leap;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1279
    :goto_0
    return-void

    .line 1281
    :cond_0
    iget-object v3, v0, Legc;->h:Ljuw;

    iget-object v4, v0, Legc;->b:Lfp;

    const/4 v5, 0x0

    new-instance v6, Legf;

    invoke-direct {v6, v0, v1, v2}, Legf;-><init>(Legc;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5, v6}, Ljuw;->a(Landroid/app/Activity;[BLjuk;)V

    goto :goto_0
.end method

.class final Lmew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmeu;


# direct methods
.method constructor <init>(Lmeu;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lmew;->a:Lmeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 226
    iget-object v2, p0, Lmew;->a:Lmeu;

    .line 1347
    iget-object v0, v2, Lmeu;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1351
    iget-object v0, v2, Lmeu;->b:Ljava/lang/Object;

    .line 2145
    instance-of v3, v0, Lnda;

    if-eqz v3, :cond_1

    .line 2146
    check-cast v0, Lnda;

    invoke-virtual {v0}, Lnda;->c()Ltww;

    move-result-object v0

    .line 1353
    :goto_0
    if-eqz v0, :cond_0

    .line 1354
    iget-object v2, v2, Lmeu;->a:Lszm;

    invoke-interface {v2, v0, v1}, Lszm;->a(Ltww;Ljava/util/Map;)V

    .line 227
    :cond_0
    return-void

    .line 2147
    :cond_1
    instance-of v3, v0, Lndb;

    if-eqz v3, :cond_3

    .line 2148
    check-cast v0, Lndb;

    .line 3116
    iget-object v3, v0, Lndb;->d:Ltww;

    if-nez v3, :cond_2

    .line 3117
    iget-object v3, v0, Lndb;->a:Lsuj;

    iget-object v3, v3, Lsuj;->j:Ltww;

    iput-object v3, v0, Lndb;->d:Ltww;

    .line 3119
    :cond_2
    iget-object v0, v0, Lndb;->d:Ltww;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 2150
    goto :goto_0
.end method

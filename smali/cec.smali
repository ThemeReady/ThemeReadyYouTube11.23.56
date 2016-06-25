.class final Lcec;
.super Lemr;
.source "SourceFile"


# instance fields
.field private synthetic c:Lceb;


# direct methods
.method public constructor <init>(Lceb;Landroid/content/Context;Lemk;Landroid/support/v7/widget/RecyclerView;Lnnq;Lnly;Lamv;)V
    .locals 7

    .prologue
    .line 117
    iput-object p1, p0, Lcec;->c:Lceb;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 118
    invoke-direct/range {v0 .. v6}, Lemr;-><init>(Landroid/content/Context;Lemk;Landroid/support/v7/widget/RecyclerView;Lnnq;Lnly;Lamv;)V

    .line 125
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcec;->c:Lceb;

    .line 1332
    iget-object v1, v0, Llue;->e:Lncy;

    if-eqz v1, :cond_0

    iget-object v0, v0, Llue;->e:Lncy;

    .line 1333
    invoke-virtual {v0}, Lncy;->c()Lstu;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 129
    goto :goto_0
.end method

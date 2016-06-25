.class public final Lvjq;
.super Lnvz;
.source "SourceFile"


# instance fields
.field final g:Lvix;

.field private final h:Lvit;


# direct methods
.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;Llog;Llqm;Ljava/lang/String;Lnks;Lnvx;ZLvix;Lvit;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct/range {p0 .. p10}, Lnvz;-><init>(Lnog;Lnoe;Lpme;Llge;Llog;Llqm;Ljava/lang/String;Lnks;Lnvx;Z)V

    .line 60
    invoke-static {p11}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvix;

    iput-object v0, p0, Lvjq;->g:Lvix;

    .line 61
    invoke-static {p12}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvit;

    iput-object v0, p0, Lvjq;->h:Lvit;

    .line 62
    return-void
.end method


# virtual methods
.method protected final b(Lnwc;Lppj;Ljava/lang/String;Lnkb;Z)V
    .locals 6

    .prologue
    .line 1120
    iget-object v0, p1, Lnwc;->a:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 75
    :goto_0
    new-instance v2, Lvjr;

    invoke-direct {v2, p0, v0, p3, p2}, Lvjr;-><init>(Lvjq;Ljava/util/concurrent/Future;Ljava/lang/String;Lppj;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Lnvz;->b(Lnwc;Lppj;Ljava/lang/String;Lnkb;Z)V

    .line 96
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lvjq;->h:Lvit;

    .line 2120
    iget-object v1, p1, Lnwc;->a:Ljava/lang/String;

    .line 74
    invoke-interface {v0, v1, p3}, Lvit;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0
.end method

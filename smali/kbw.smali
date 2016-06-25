.class public final Lkbw;
.super Lkbq;
.source "SourceFile"


# instance fields
.field final j:Z


# direct methods
.method public constructor <init>(Lqlu;Ljava/lang/String;Ljava/lang/String;Lkhv;Lkab;Lnkv;Ljzz;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct/range {p0 .. p7}, Lkbq;-><init>(Lqlu;Ljava/lang/String;Ljava/lang/String;Lkhv;Lkab;Lnkv;Ljzz;)V

    .line 39
    iput-boolean p8, p0, Lkbw;->j:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final V_()Z
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lkbw;->j:Z

    if-nez v0, :cond_0

    .line 2131
    iget-object v0, p0, Lkag;->h:Lqlr;

    .line 54
    sget-object v1, Lqlr;->e:Lqlr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Llbg;)Lkgl;
    .locals 6

    .prologue
    .line 44
    new-instance v0, Lkgl;

    .line 1053
    iget-object v1, p0, Lkbq;->i:Lqlu;

    .line 2034
    iget-object v2, v1, Lqlu;->b:Lngq;

    .line 2114
    iget-object v3, p0, Lkag;->c:Lkhv;

    .line 2122
    iget-object v4, p0, Lkag;->e:Lnkv;

    .line 48
    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkgl;-><init>(Llbg;Lngq;Lkhv;Lnkv;Lkgi;)V

    .line 44
    return-object v0
.end method

.method public final synthetic b()Lkah;
    .locals 1

    .prologue
    .line 3059
    new-instance v0, Lkbx;

    invoke-direct {v0, p0}, Lkbx;-><init>(Lkbw;)V

    .line 16
    return-object v0
.end method

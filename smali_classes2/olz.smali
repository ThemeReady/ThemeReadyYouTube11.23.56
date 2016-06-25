.class public final Lolz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lwqk;

.field b:Lwqk;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lolz;->c:Z

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 58
    iget-boolean v0, p0, Lolz;->c:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unselect route, is user initiated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    iget-object v0, p0, Lolz;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    .line 4081
    iget-object v0, v0, Losc;->c:Losa;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-boolean v1, p0, Lolz;->c:Z

    invoke-interface {v0, v1}, Losa;->a(Z)V

    .line 63
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lolz;->c:Z

    .line 64
    return-void
.end method

.method public final a(Lons;Loru;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    if-nez p2, :cond_1

    .line 1076
    iget-object v0, p0, Lolz;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    .line 1077
    invoke-virtual {v0}, Lrop;->j()Ljava/lang/String;

    move-result-object v4

    .line 1078
    invoke-virtual {v0}, Lrop;->m()Lrwp;

    move-result-object v3

    .line 1079
    if-eqz v3, :cond_3

    .line 1080
    invoke-interface {v3}, Lrwp;->a()Lnkv;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1081
    invoke-interface {v3}, Lrwp;->a()Lnkv;

    move-result-object v3

    invoke-virtual {v3}, Lnkv;->i()Lnkd;

    move-result-object v3

    .line 1727
    iget-object v5, v3, Lnkd;->b:Lucs;

    iget-object v5, v5, Lucs;->p:Ltqv;

    if-eqz v5, :cond_2

    iget-object v3, v3, Lnkd;->b:Lucs;

    iget-object v3, v3, Lucs;->p:Ltqv;

    iget-boolean v3, v3, Ltqv;->a:Z

    if-eqz v3, :cond_2

    move v3, v1

    .line 1081
    :goto_0
    if-eqz v3, :cond_3

    .line 1082
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    .line 1083
    invoke-virtual {v0}, Lrop;->k()J

    move-result-wide v2

    .line 1084
    invoke-virtual {v0}, Lrop;->l()J

    move-result-wide v6

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x5dc

    cmp-long v1, v6, v8

    if-gez v1, :cond_0

    .line 1087
    const-wide/16 v2, 0x0

    .line 1089
    :cond_0
    invoke-static {}, Loru;->i()Lorv;

    move-result-object v1

    .line 1090
    invoke-virtual {v1, v4}, Lorv;->a(Ljava/lang/String;)Lorv;

    move-result-object v1

    .line 1091
    invoke-virtual {v0}, Lrop;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorv;->b(Ljava/lang/String;)Lorv;

    move-result-object v4

    .line 2295
    iget-object v1, v0, Lrop;->j:Lrng;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lrop;->j:Lrng;

    invoke-interface {v1}, Lrng;->n()I

    move-result v1

    .line 1092
    :goto_2
    invoke-virtual {v4, v1}, Lorv;->a(I)Lorv;

    move-result-object v1

    .line 1093
    invoke-virtual {v1, v2, v3}, Lorv;->a(J)Lorv;

    move-result-object v1

    .line 3010
    iget-object v0, v0, Lrop;->f:Lrsk;

    .line 3142
    iget-object v0, v0, Lrsk;->g:Lrti;

    .line 1094
    invoke-virtual {v1, v0}, Lorv;->a(Lrti;)Lorv;

    move-result-object v0

    .line 1095
    invoke-virtual {v0}, Lorv;->e()Loru;

    move-result-object v0

    :goto_3
    move-object p2, v0

    .line 4067
    :cond_1
    invoke-virtual {p1}, Lons;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Connect to screen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", descriptor: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4068
    iget-object v0, p0, Lolz;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    invoke-virtual {v0, p1, p2}, Losc;->a(Lons;Loru;)V

    .line 50
    return-void

    :cond_2
    move v3, v2

    .line 1727
    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 1081
    goto/16 :goto_1

    .line 2296
    :cond_4
    const/4 v1, -0x1

    goto :goto_2

    .line 1097
    :cond_5
    sget-object v0, Loru;->a:Loru;

    goto :goto_3
.end method

.class final Lfhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldst;


# instance fields
.field private synthetic a:Lwqk;

.field private synthetic b:Llbg;


# direct methods
.method constructor <init>(Lwqk;Llbg;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lfhe;->a:Lwqk;

    iput-object p2, p0, Lfhe;->b:Llbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lskd;)V
    .locals 7

    .prologue
    .line 78
    if-eqz p1, :cond_1

    iget-object v0, p1, Lskd;->d:Lukx;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p1, Lskd;->d:Lukx;

    iget-object v1, v0, Lukx;->T:Lvcn;

    .line 80
    iget-object v0, p0, Lfhe;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksw;

    .line 81
    invoke-virtual {v0, v1}, Lksw;->a(Lvcn;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {v0, v1}, Lksw;->b(Lvcn;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 83
    iget-object v2, p0, Lfhe;->b:Llbg;

    new-instance v3, Lcfb;

    invoke-direct {v3}, Lcfb;-><init>()V

    invoke-virtual {v2, v3}, Llbg;->d(Ljava/lang/Object;)V

    .line 1136
    if-eqz v1, :cond_1

    .line 1137
    invoke-virtual {v0, v1}, Lksw;->a(Lvcn;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1138
    invoke-virtual {v0, v1}, Lksw;->b(Lvcn;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1139
    new-instance v2, Lvcr;

    invoke-direct {v2}, Lvcr;-><init>()V

    .line 1141
    :try_start_0
    iget-object v3, v1, Lvcn;->b:Lvco;

    iget-object v3, v3, Lvco;->a:Lvcp;

    iget-object v3, v3, Lvcp;->a:[B

    .line 2136
    array-length v4, v3

    invoke-static {v2, v3, v4}, Lwdt;->a(Lwdt;[BI)Lwdt;
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    .line 1148
    iget-object v3, v2, Lvcr;->f:[B

    .line 1149
    if-eqz v3, :cond_0

    array-length v3, v3

    if-gtz v3, :cond_1

    .line 1155
    :cond_0
    iget-object v3, v2, Lvcr;->d:[B

    .line 1156
    if-eqz v3, :cond_1

    array-length v4, v3

    if-lez v4, :cond_1

    .line 1157
    iget-object v4, v0, Lksw;->b:Lixx;

    iget-object v5, v0, Lksw;->e:Lism;

    iget-object v6, v0, Lksw;->a:Lixz;

    .line 1160
    invoke-interface {v6, v3}, Lixz;->a([B)Lixy;

    move-result-object v3

    .line 1158
    invoke-interface {v4, v5, v3}, Lixx;->a(Lism;Lixy;)Lisr;

    move-result-object v3

    .line 1162
    new-instance v4, Lksy;

    invoke-direct {v4, v0, v1, v2}, Lksy;-><init>(Lksw;Lvcn;Lvcr;)V

    invoke-interface {v3, v4}, Lisr;->a(List;)V

    .line 1163
    iget-object v0, v0, Lksw;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1145
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

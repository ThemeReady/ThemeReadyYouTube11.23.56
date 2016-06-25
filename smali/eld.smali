.class public final Leld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekr;


# instance fields
.field private final a:Lnbm;

.field private final b:Llog;

.field private final c:Lszm;

.field private final d:Lekr;

.field private final e:Ltrk;

.field private f:J


# direct methods
.method public constructor <init>(Ltrk;Lnbm;Lszm;Llog;Lekr;)V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrk;

    iput-object v0, p0, Leld;->e:Ltrk;

    .line 127
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    iput-object v0, p0, Leld;->a:Lnbm;

    .line 128
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Leld;->c:Lszm;

    .line 129
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Leld;->b:Llog;

    .line 133
    iput-object p5, p0, Leld;->d:Lekr;

    .line 134
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leld;->f:J

    .line 135
    return-void
.end method

.method private final a(Lskd;)V
    .locals 3

    .prologue
    .line 182
    if-nez p1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p1, Lskd;->d:Lukx;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Leld;->c:Lszm;

    iget-object v1, p1, Lskd;->d:Lukx;

    iget-object v2, p0, Leld;->e:Ltrk;

    .line 188
    invoke-static {v2}, Lnbs;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 186
    invoke-interface {v0, v1, v2}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 190
    :cond_2
    iget-object v0, p1, Lskd;->f:Ltww;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Leld;->c:Lszm;

    iget-object v1, p1, Lskd;->f:Ltww;

    iget-object v2, p0, Leld;->e:Ltrk;

    .line 193
    invoke-static {v2}, Lnbs;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 191
    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 139
    iget-object v0, p0, Leld;->d:Lekr;

    invoke-interface {v0}, Lekr;->a()V

    .line 140
    iget-object v0, p0, Leld;->c:Lszm;

    iget-object v1, p0, Leld;->e:Ltrk;

    iget-object v1, v1, Ltrk;->g:[Lukx;

    iget-object v2, p0, Leld;->e:Ltrk;

    invoke-static {v0, v1, v2}, Lcli;->a(Lszm;[Lukx;Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Leld;->a:Lnbm;

    iget-object v1, p0, Leld;->e:Ltrk;

    iget-object v1, v1, Ltrk;->A:[B

    invoke-interface {v0, v1, v3}, Lnbm;->b([BLsnt;)V

    .line 142
    iget-object v0, p0, Leld;->b:Llog;

    invoke-interface {v0}, Llog;->a()J

    move-result-wide v0

    iput-wide v0, p0, Leld;->f:J

    .line 143
    iget-object v0, p0, Leld;->e:Ltrk;

    iget-object v0, v0, Ltrk;->c:Ltrl;

    .line 1028
    invoke-static {v0}, Lelc;->a(Ltrl;)Lskd;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Leld;->a:Lnbm;

    iget-object v1, p0, Leld;->e:Ltrk;

    iget-object v1, v1, Ltrk;->c:Ltrl;

    .line 2028
    invoke-static {v1}, Lelc;->a(Ltrl;)Lskd;

    move-result-object v1

    .line 145
    iget-object v1, v1, Lskd;->A:[B

    .line 144
    invoke-interface {v0, v1, v3}, Lnbm;->b([BLsnt;)V

    .line 147
    :cond_0
    iget-object v0, p0, Leld;->e:Ltrk;

    iget-object v0, v0, Ltrk;->d:Ltrl;

    .line 3028
    invoke-static {v0}, Lelc;->a(Ltrl;)Lskd;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Leld;->a:Lnbm;

    iget-object v1, p0, Leld;->e:Ltrk;

    iget-object v1, v1, Ltrk;->d:Ltrl;

    .line 4028
    invoke-static {v1}, Lelc;->a(Ltrl;)Lskd;

    move-result-object v1

    .line 149
    iget-object v1, v1, Lskd;->A:[B

    .line 148
    invoke-interface {v0, v1, v3}, Lnbm;->b([BLsnt;)V

    .line 151
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 155
    iget-object v0, p0, Leld;->d:Lekr;

    invoke-interface {v0}, Lekr;->b()V

    .line 156
    iget-wide v0, p0, Leld;->f:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Leld;->b:Llog;

    invoke-interface {v0}, Llog;->a()J

    move-result-wide v0

    .line 160
    iget-wide v2, p0, Leld;->f:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Leld;->e:Ltrk;

    iget v2, v2, Ltrk;->m:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 161
    iget-object v0, p0, Leld;->e:Ltrk;

    iget-object v0, v0, Ltrk;->l:Lukx;

    .line 162
    if-eqz v0, :cond_1

    .line 163
    iget-object v1, p0, Leld;->c:Lszm;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 166
    :cond_1
    iput-wide v4, p0, Leld;->f:J

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Leld;->e:Ltrk;

    iget-object v0, v0, Ltrk;->d:Ltrl;

    .line 5028
    invoke-static {v0}, Lelc;->a(Ltrl;)Lskd;

    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Leld;->a(Lskd;)V

    .line 172
    iget-object v0, p0, Leld;->d:Lekr;

    invoke-interface {v0}, Lekr;->c()V

    .line 173
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Leld;->e:Ltrk;

    iget-object v0, v0, Ltrk;->c:Ltrl;

    .line 6028
    invoke-static {v0}, Lelc;->a(Ltrl;)Lskd;

    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Leld;->a(Lskd;)V

    .line 178
    iget-object v0, p0, Leld;->d:Lekr;

    invoke-interface {v0}, Lekr;->d()V

    .line 179
    return-void
.end method

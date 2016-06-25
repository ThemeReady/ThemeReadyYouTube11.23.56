.class public abstract Lccb;
.super Lcwy;
.source "SourceFile"


# instance fields
.field bm:Llbg;

.field bn:Lomg;

.field public bo:Lomc;

.field bp:Landroid/os/Handler;

.field public bq:Ldeo;

.field br:Ldep;

.field bs:Lfmq;

.field bt:Lfnh;

.field bu:Lnaf;

.field bv:Lopt;

.field bw:Lekd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcwy;-><init>()V

    return-void
.end method

.method private final a(Lopz;Lonw;Lops;)V
    .locals 7

    .prologue
    .line 220
    new-instance v0, Lddt;

    iget-object v2, p0, Lccb;->bs:Lfmq;

    iget-object v4, p0, Lccb;->bt:Lfnh;

    iget-object v5, p0, Lccb;->bp:Landroid/os/Handler;

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lddt;-><init>(Lopz;Lfmq;Lonw;Lfnh;Landroid/os/Handler;Lops;)V

    .line 227
    iget-object v1, p0, Lccb;->bv:Lopt;

    invoke-virtual {v1, v0}, Lopt;->a(Lopn;)V

    .line 228
    return-void
.end method

.method private final a(Lopz;Lonw;Lwqk;Lops;)V
    .locals 7

    .prologue
    .line 205
    new-instance v0, Lddw;

    iget-object v5, p0, Lccb;->bp:Landroid/os/Handler;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lddw;-><init>(Lopz;Lonw;Lcwy;Lwqk;Landroid/os/Handler;Lops;)V

    .line 212
    iget-object v1, p0, Lccb;->bv:Lopt;

    invoke-virtual {v1, v0}, Lopt;->a(Lopn;)V

    .line 213
    return-void
.end method

.method private final b(Lopz;Lonw;Lwqk;Lops;)V
    .locals 7

    .prologue
    .line 236
    new-instance v0, Lddu;

    iget-object v6, p0, Lccb;->bw:Lekd;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lddu;-><init>(Lopz;Lonw;Lcwy;Lwqk;Lops;Lekd;)V

    .line 243
    iget-object v1, p0, Lccb;->bv:Lopt;

    invoke-virtual {v1, v0}, Lopt;->a(Lopn;)V

    .line 244
    iget-object v1, p0, Lccb;->bm:Llbg;

    invoke-virtual {v1, v0}, Llbg;->a(Ljava/lang/Object;)V

    .line 245
    return-void
.end method


# virtual methods
.method public C()Ljava/util/Map;
    .locals 3

    .prologue
    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    sget-object v1, Lonw;->a:Lonw;

    new-instance v2, Lccc;

    invoke-direct {v2, p0}, Lccc;-><init>(Lccb;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-object v0
.end method

.method public F()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-super {p0, p1}, Lcwy;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lccb;->H()Leiq;

    move-result-object v0

    iget-object v3, p0, Lccb;->bq:Ldeo;

    invoke-virtual {v0, v3}, Leiq;->a(Leir;)V

    .line 64
    iget-object v3, p0, Lccb;->bo:Lomc;

    const/4 v0, 0x2

    new-array v4, v0, [Lnin;

    sget-object v0, Lnin;->b:Lnin;

    aput-object v0, v4, v2

    sget-object v0, Lnin;->a:Lnin;

    aput-object v0, v4, v1

    .line 1082
    invoke-static {p0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbn;

    iput-object v0, v3, Lomc;->e:Lnbn;

    .line 1083
    invoke-static {v4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnin;

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llch;->a(Z)V

    .line 1084
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lomc;->f:Ljava/util/List;

    .line 68
    return-void

    :cond_0
    move v0, v2

    .line 1083
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lccb;->bv:Lopt;

    invoke-virtual {v0}, Lopt;->b()V

    .line 131
    invoke-super {p0}, Lcwy;->onDestroy()V

    .line 132
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lccb;->bu:Lnaf;

    invoke-virtual {v0}, Lnaf;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lccb;->bv:Lopt;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lccb;->bv:Lopt;

    invoke-virtual {v0}, Lopt;->a()Loqd;

    move-result-object v0

    invoke-virtual {v0}, Loqd;->b()V

    .line 112
    :cond_0
    invoke-super {p0}, Lcwy;->onPause()V

    .line 113
    return-void
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcwy;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 168
    invoke-virtual {p0}, Lccb;->F()Lorg/json/JSONObject;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/assist/AssistContent;->setStructuredData(Ljava/lang/String;)V

    .line 172
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/4 v4, 0x4

    .line 73
    invoke-super {p0}, Lcwy;->onStart()V

    .line 1180
    iget-object v0, p0, Lccb;->bn:Lomg;

    invoke-virtual {v0}, Lomg;->a()V

    .line 1181
    iget-object v2, p0, Lccb;->bo:Lomc;

    .line 2099
    iget-object v0, v2, Lomc;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laej;

    iget-object v1, v2, Lomc;->b:Lwqk;

    .line 2100
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeh;

    iget-object v3, v2, Lomc;->d:Lomd;

    .line 2099
    invoke-virtual {v0, v1, v3, v4}, Laej;->a(Laeh;Laek;I)V

    .line 2103
    invoke-virtual {v2}, Lomc;->b()V

    .line 1182
    iget-object v0, p0, Lccb;->br:Ldep;

    invoke-virtual {v0}, Ldep;->a()V

    .line 1185
    iget-object v0, p0, Lccb;->bm:Llbg;

    iget-object v1, p0, Lccb;->bs:Lfmq;

    invoke-virtual {v0, v1}, Llbg;->a(Ljava/lang/Object;)V

    .line 1187
    iget-object v0, p0, Lccb;->bv:Lopt;

    invoke-virtual {v0}, Lopt;->a()Loqd;

    move-result-object v2

    .line 3102
    iget-object v0, v2, Loqd;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laej;

    .line 3103
    iget-object v1, v2, Loqd;->c:Lwqk;

    .line 3104
    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeh;

    iget-object v3, v2, Loqd;->e:Loqg;

    .line 3103
    invoke-virtual {v0, v1, v3, v4}, Laej;->a(Laeh;Laek;I)V

    .line 3108
    invoke-static {}, Laej;->a()Ljava/util/List;

    move-result-object v0

    .line 3109
    if-eqz v0, :cond_1

    .line 3110
    invoke-static {}, Laej;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laey;

    .line 3111
    iget-object v1, v2, Loqd;->d:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomg;

    invoke-virtual {v1, v0}, Lomg;->d(Laey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3112
    iget-object v0, v2, Loqd;->f:Lotp;

    invoke-virtual {v0}, Lotp;->a()V

    .line 75
    :cond_1
    new-instance v2, Lops;

    invoke-direct {v2, p0}, Lops;-><init>(Lnbn;)V

    .line 77
    invoke-virtual {p0}, Lccb;->C()Ljava/util/Map;

    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonw;

    .line 79
    sget-object v5, Lopz;->a:Lopz;

    .line 80
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqk;

    .line 79
    invoke-direct {p0, v5, v0, v1, v2}, Lccb;->a(Lopz;Lonw;Lwqk;Lops;)V

    .line 81
    sget-object v5, Lopz;->b:Lopz;

    .line 84
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqk;

    .line 81
    invoke-direct {p0, v5, v0, v1, v2}, Lccb;->a(Lopz;Lonw;Lwqk;Lops;)V

    .line 87
    sget-object v1, Lopz;->e:Lopz;

    invoke-direct {p0, v1, v0, v2}, Lccb;->a(Lopz;Lonw;Lops;)V

    .line 89
    sget-object v1, Lopz;->f:Lopz;

    invoke-direct {p0, v1, v0, v2}, Lccb;->a(Lopz;Lonw;Lops;)V

    .line 92
    sget-object v5, Lopz;->c:Lopz;

    .line 93
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqk;

    .line 92
    invoke-direct {p0, v5, v0, v1, v2}, Lccb;->b(Lopz;Lonw;Lwqk;Lops;)V

    .line 94
    sget-object v5, Lopz;->d:Lopz;

    .line 97
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqk;

    .line 94
    invoke-direct {p0, v5, v0, v1, v2}, Lccb;->b(Lopz;Lonw;Lwqk;Lops;)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lccb;->bv:Lopt;

    invoke-virtual {v0}, Lopt;->c()V

    .line 101
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lccb;->bv:Lopt;

    invoke-virtual {v0}, Lopt;->d()V

    .line 119
    iget-object v0, p0, Lccb;->bv:Lopt;

    invoke-virtual {v0}, Lopt;->b()V

    .line 3192
    iget-object v0, p0, Lccb;->bn:Lomg;

    invoke-virtual {v0}, Lomg;->b()V

    .line 3193
    iget-object v0, p0, Lccb;->bm:Llbg;

    iget-object v1, p0, Lccb;->bs:Lfmq;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 3194
    iget-object v1, p0, Lccb;->bo:Lomc;

    .line 4107
    iget-object v0, v1, Lomc;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laej;

    iget-object v2, v1, Lomc;->d:Lomd;

    invoke-virtual {v0, v2}, Laej;->a(Laek;)V

    .line 4108
    iget-object v0, v1, Lomc;->a:Llbg;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 3195
    iget-object v0, p0, Lccb;->br:Ldep;

    invoke-virtual {v0}, Ldep;->b()V

    .line 3196
    iget-object v0, p0, Lccb;->bv:Lopt;

    invoke-virtual {v0}, Lopt;->a()Loqd;

    move-result-object v1

    .line 4120
    iget-object v0, v1, Loqd;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laej;

    iget-object v1, v1, Loqd;->e:Loqg;

    invoke-virtual {v0, v1}, Laej;->a(Laek;)V

    .line 121
    iget-object v0, p0, Lccb;->bu:Lnaf;

    invoke-virtual {v0}, Lnaf;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lccb;->bv:Lopt;

    invoke-virtual {v0}, Lopt;->a()Loqd;

    move-result-object v0

    invoke-virtual {v0}, Loqd;->b()V

    .line 125
    :cond_0
    invoke-super {p0}, Lcwy;->onStop()V

    .line 126
    return-void
.end method

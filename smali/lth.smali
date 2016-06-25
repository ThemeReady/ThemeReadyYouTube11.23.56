.class public final Llth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfc;


# instance fields
.field private final a:Lszm;

.field private b:Z


# direct methods
.method public constructor <init>(Lszm;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Llth;->a:Lszm;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Llth;->b:Z

    .line 51
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;Lstk;Lmfd;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    iget-object v0, p3, Lstk;->a:Lske;

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p3, Lstk;->a:Lske;

    iget-object v5, v0, Lske;->b:Lutb;

    .line 124
    if-eqz v5, :cond_0

    .line 130
    iget-boolean v0, v5, Lutb;->a:Z

    if-eqz v0, :cond_3

    .line 131
    iget-object v3, v5, Lutb;->h:Lukx;

    .line 132
    iget-object v0, v5, Lutb;->e:Lukx;

    move-object v4, v3

    move-object v3, v0

    .line 138
    :goto_1
    if-eqz v4, :cond_2

    .line 139
    iget-object v6, p0, Llth;->a:Lszm;

    .line 2044
    invoke-static {p2}, Lncy;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1158
    invoke-static {p3}, Lncy;->a(Lstk;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 2051
    :goto_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2052
    const-string v9, "conversation_id"

    invoke-interface {v8, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    const-string v9, "item_id"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2054
    const-string v7, "set_hearted"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    const-string v0, "reverse_endpoint"

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v8, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-interface {v6, v4, v8}, Lszm;->a(Lukx;Ljava/util/Map;)V

    .line 144
    :cond_2
    iget-boolean v0, v5, Lutb;->a:Z

    if-nez v0, :cond_5

    :goto_3
    iput-boolean v1, v5, Lutb;->a:Z

    .line 146
    invoke-interface {p4}, Lmfd;->a()V

    goto :goto_0

    .line 134
    :cond_3
    iget-object v3, v5, Lutb;->e:Lukx;

    .line 135
    iget-object v0, v5, Lutb;->h:Lukx;

    move-object v4, v3

    move-object v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1158
    goto :goto_2

    :cond_5
    move v1, v2

    .line 144
    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lstk;Lmfd;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 1083
    :cond_1
    iget-object v2, p3, Lstk;->a:Lske;

    if-eqz v2, :cond_4

    .line 1086
    iget-object v2, p3, Lstk;->a:Lske;

    iget-object v2, v2, Lske;->b:Lutb;

    .line 1087
    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lutb;->a:Z

    if-eqz v2, :cond_3

    :cond_2
    move v2, v1

    .line 63
    :goto_1
    if-eqz v2, :cond_5

    .line 64
    iget-object v0, p0, Llth;->a:Lszm;

    iget-object v1, p3, Lstk;->d:Ltww;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_0

    .line 1090
    :cond_3
    iget-object v2, p3, Lstk;->d:Ltww;

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1

    .line 1094
    :cond_5
    iget-boolean v2, p0, Llth;->b:Z

    if-nez v2, :cond_9

    .line 1098
    iget-object v2, p3, Lstk;->a:Lske;

    if-eqz v2, :cond_9

    .line 1101
    iget-object v2, p3, Lstk;->a:Lske;

    iget-object v2, v2, Lske;->b:Lutb;

    .line 1102
    if-eqz v2, :cond_6

    iget-boolean v2, v2, Lutb;->a:Z

    if-eqz v2, :cond_8

    :cond_6
    move v0, v1

    .line 65
    :cond_7
    :goto_2
    if-eqz v0, :cond_a

    .line 1109
    iget-object v0, p3, Lstk;->b:Ltww;

    .line 1110
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1111
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    iget-object v2, p0, Llth;->a:Lszm;

    invoke-interface {v2, v0, v1}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_0

    .line 1105
    :cond_8
    iget-object v2, p3, Lstk;->b:Ltww;

    if-nez v2, :cond_7

    :cond_9
    move v0, v1

    goto :goto_2

    .line 68
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Llth;->c(Ljava/lang/String;Ljava/lang/Object;Lstk;Lmfd;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Lstk;Lmfd;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Llth;->b:Z

    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Llth;->c(Ljava/lang/String;Ljava/lang/Object;Lstk;Lmfd;)V

    .line 80
    return-void
.end method

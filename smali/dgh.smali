.class public final Ldgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszm;


# instance fields
.field private final a:Lszm;

.field private final b:Lnpe;

.field private final c:Lwpg;

.field private final d:Losc;


# direct methods
.method constructor <init>(Lszm;Lnpe;Losc;Lwpg;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ldgh;->a:Lszm;

    .line 42
    iput-object p2, p0, Ldgh;->b:Lnpe;

    .line 43
    iput-object p4, p0, Ldgh;->c:Lwpg;

    .line 44
    iput-object p3, p0, Ldgh;->d:Losc;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ltww;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 1060
    iget-object v0, p0, Ldgh;->d:Losc;

    .line 1081
    iget-object v0, v0, Losc;->c:Losa;

    .line 1061
    iget-object v1, p1, Ltww;->e:Lvbe;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1064
    invoke-interface {v0}, Losa;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ltww;->e:Lvbe;

    iget-object v2, v2, Lvbe;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1065
    invoke-interface {v0}, Losa;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ltww;->e:Lvbe;

    iget-object v1, v1, Lvbe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Ldgh;->c:Lwpg;

    invoke-interface {v0}, Lwpg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfw;

    invoke-virtual {v0}, Ldfw;->l()V

    .line 57
    :goto_1
    return-void

    .line 1065
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Ldgh;->a:Lszm;

    invoke-interface {v0, p1, p2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final a(Lukx;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Ldgh;->b:Lnpe;

    .line 72
    invoke-virtual {v0, p1, p2}, Lnpe;->a(Lukx;Ljava/util/Map;)Lnpc;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Lnpc;->a()V
    :try_end_0
    .catch Lnpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    iget-object v0, p0, Ldgh;->a:Lszm;

    invoke-interface {v0, p1, p2}, Lszm;->a(Lukx;Ljava/util/Map;)V

    goto :goto_0
.end method

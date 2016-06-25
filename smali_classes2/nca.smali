.class public final Lnca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;

.field private final b:Lpnl;

.field private final c:Lppu;

.field private final d:Ljava/lang/String;

.field private final e:Lncb;


# direct methods
.method public constructor <init>(Lpnl;Lppu;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnca;->a:Ljava/util/Map;

    .line 26
    new-instance v0, Lncb;

    .line 1079
    invoke-direct {v0, p0}, Lncb;-><init>(Lnca;)V

    .line 26
    iput-object v0, p0, Lnca;->e:Lncb;

    .line 32
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnl;

    iput-object v0, p0, Lnca;->b:Lpnl;

    .line 33
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppu;

    iput-object v0, p0, Lnca;->c:Lppu;

    .line 34
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnca;->d:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    if-eqz p2, :cond_0

    .line 44
    iget-object v0, p0, Lnca;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lnca;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a([Ltoe;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 54
    if-nez p1, :cond_1

    .line 77
    :cond_0
    return-void

    .line 57
    :cond_1
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 58
    if-eqz v2, :cond_2

    iget-object v3, v2, Ltoe;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 63
    :try_start_0
    iget-object v3, p0, Lnca;->c:Lppu;

    iget-object v4, v2, Ltoe;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lppv;

    const/4 v6, 0x0

    iget-object v7, p0, Lnca;->e:Lncb;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lppu;->a(Landroid/net/Uri;[Lppv;)Landroid/net/Uri;
    :try_end_0
    .catch Llrl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 68
    if-eqz v3, :cond_2

    .line 71
    iget-object v4, p0, Lnca;->d:Ljava/lang/String;

    .line 72
    invoke-static {v4}, Lpnl;->a(Ljava/lang/String;)Lpnq;

    move-result-object v4

    .line 73
    invoke-virtual {v4, v3}, Lpnq;->a(Landroid/net/Uri;)Lpnq;

    .line 74
    new-instance v3, Lnby;

    invoke-direct {v3, v2}, Lnby;-><init>(Ltoe;)V

    invoke-virtual {v4, v3}, Lpnq;->a(Lpoo;)Lpnq;

    .line 75
    iget-object v2, p0, Lnca;->b:Lpnl;

    sget-object v3, Lppy;->a:Lauz;

    .line 1093
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4, v3}, Lpnl;->a(Lpki;Lpnq;Lauz;)V

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :catch_0
    move-exception v2

    const-string v2, "Error substituting macros in URI."

    invoke-static {v2}, Llpm;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

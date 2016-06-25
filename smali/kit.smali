.class final Lkit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lngr;

.field private synthetic b:[Lppv;

.field private synthetic c:Lkir;


# direct methods
.method constructor <init>(Lkir;Lngr;[Lppv;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lkit;->c:Lkir;

    iput-object p2, p0, Lkit;->a:Lngr;

    iput-object p3, p0, Lkit;->b:[Lppv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lkit;->a:Lngr;

    invoke-virtual {v0}, Lngr;->a()Landroid/net/Uri;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 133
    :try_start_0
    iget-object v2, p0, Lkit;->c:Lkir;

    .line 1024
    iget-object v2, v2, Lkir;->a:Lppu;

    .line 133
    iget-object v3, p0, Lkit;->b:[Lppv;

    invoke-virtual {v2, v0, v3}, Lppu;->a(Landroid/net/Uri;[Lppv;)Landroid/net/Uri;
    :try_end_0
    .catch Llrl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 137
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Pinging "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v2, p0, Lkit;->c:Lkir;

    .line 2024
    iget-object v2, v2, Lkir;->b:Lkiq;

    .line 138
    const-string v3, "vastad"

    .line 139
    invoke-virtual {v2, v0, v3}, Lkiq;->a(Landroid/net/Uri;Ljava/lang/String;)Lpnq;

    move-result-object v0

    new-instance v2, Lkip;

    iget-object v3, p0, Lkit;->a:Lngr;

    .line 2047
    iget-object v4, v3, Lngr;->b:Ljava/util/List;

    if-nez v4, :cond_0

    .line 2048
    iget-object v4, v3, Lngr;->a:Lubq;

    iget-object v4, v4, Lubq;->c:[Lthx;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lngr;->b:Ljava/util/List;

    .line 2050
    :cond_0
    iget-object v3, v3, Lngr;->b:Ljava/util/List;

    .line 140
    invoke-direct {v2, v3}, Lkip;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lpnq;->a(Lpoo;)Lpnq;

    move-result-object v0

    .line 141
    iget-object v2, p0, Lkit;->c:Lkir;

    .line 3024
    iget-object v2, v2, Lkir;->c:Lngt;

    .line 141
    if-eqz v2, :cond_1

    .line 142
    iget-object v2, p0, Lkit;->c:Lkir;

    .line 4024
    iget-object v2, v2, Lkir;->c:Lngt;

    .line 143
    invoke-interface {v2}, Lngt;->aA()Z

    move-result v2

    .line 4340
    iput-boolean v2, v0, Lpnq;->e:Z

    .line 143
    iget-object v2, p0, Lkit;->c:Lkir;

    .line 5024
    iget-object v2, v2, Lkir;->c:Lngt;

    .line 144
    invoke-interface {v2}, Lngt;->n()J

    move-result-wide v2

    .line 5282
    iput-wide v2, v0, Lpnq;->f:J

    .line 146
    :cond_1
    iget-object v2, p0, Lkit;->c:Lkir;

    .line 6024
    iget-object v2, v2, Lkir;->b:Lkiq;

    .line 146
    sget-object v3, Lppy;->a:Lauz;

    .line 6364
    iget-object v4, v0, Lpnq;->i:Lpoo;

    .line 6102
    const/4 v5, 0x2

    invoke-interface {v4, v5}, Lpoo;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6103
    iget-object v2, v2, Lkiq;->a:Lpnl;

    .line 7093
    invoke-virtual {v2, v1, v0, v3}, Lpnl;->a(Lpki;Lpnq;Lauz;)V

    .line 6104
    :cond_2
    :goto_1
    return-void

    .line 135
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to substitute URI macros "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 6106
    :cond_3
    invoke-virtual {v2, v0, v3}, Lkiq;->b(Lpnq;Lauz;)V

    goto :goto_1
.end method

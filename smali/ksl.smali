.class public final Lksl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;


# direct methods
.method public constructor <init>(Lksk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lksl;->a:Lwqk;

    .line 32
    iput-object p3, p0, Lksl;->b:Lwqk;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1037
    iget-object v0, p0, Lksl;->a:Lwqk;

    .line 1039
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lksz;

    iget-object v0, p0, Lksl;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    .line 2654
    invoke-virtual {v0}, Lnaf;->d()V

    .line 2655
    iget-object v0, v0, Lnaf;->b:Lnac;

    .line 2711
    invoke-virtual {v0}, Lnac;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnac;->a:Lsrp;

    iget-object v1, v1, Lsrp;->b:Ltgl;

    iget-object v1, v1, Ltgl;->y:Lvdg;

    if-eqz v1, :cond_0

    .line 2712
    iget-object v0, v0, Lnac;->a:Lsrp;

    iget-object v0, v0, Lsrp;->b:Ltgl;

    iget-object v11, v0, Ltgl;->y:Lvdg;

    .line 3059
    :goto_0
    new-instance v0, Lksw;

    iget-object v1, v10, Lksz;->a:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v10, Lksz;->b:Lwqk;

    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, v10, Lksz;->c:Lwqk;

    invoke-interface {v3}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpmb;

    iget-object v4, v10, Lksz;->d:Lwqk;

    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpme;

    iget-object v5, v10, Lksz;->e:Lwqk;

    invoke-interface {v5}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lixz;

    iget-object v6, v10, Lksz;->f:Lwqk;

    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lixx;

    iget-object v7, v10, Lksz;->g:Lwqk;

    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liso;

    iget-object v8, v10, Lksz;->h:Lwqk;

    invoke-interface {v8}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lixs;

    iget-object v9, v10, Lksz;->i:Lwqk;

    invoke-interface {v9}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lixv;

    iget-object v10, v10, Lksz;->j:Lwqk;

    invoke-interface {v10}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lixt;

    invoke-direct/range {v0 .. v11}, Lksw;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lpmb;Lpme;Lixz;Lixx;Liso;Lixs;Lixv;Lixt;Lvdg;)V

    .line 1038
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1037
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksw;

    .line 11
    return-object v0

    .line 2715
    :cond_0
    iget-object v1, v0, Lnac;->j:Lvdg;

    if-nez v1, :cond_1

    .line 2716
    new-instance v1, Lvdg;

    invoke-direct {v1}, Lvdg;-><init>()V

    iput-object v1, v0, Lnac;->j:Lvdg;

    .line 2718
    :cond_1
    iget-object v11, v0, Lnac;->j:Lvdg;

    goto :goto_0
.end method

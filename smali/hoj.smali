.class public final Lhoj;
.super Lhom;


# instance fields
.field private final a:Lhny;

.field private final b:Lhob;

.field private final c:Lhnv;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Lhom;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhoj;->d:Z

    invoke-static {p1, p2, p3}, Lhny;->a(Ljava/lang/String;Landroid/content/Context;Z)Lhny;

    move-result-object v0

    iput-object v0, p0, Lhoj;->a:Lhny;

    sget-object v0, Lgru;->l:Lgrp;

    invoke-virtual {v0}, Lgrp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhny;->a()V

    :cond_0
    sget-object v0, Lgru;->m:Lgrp;

    invoke-virtual {v0}, Lgrp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lhny;->b()V

    :cond_1
    new-instance v0, Lhob;

    iget-object v1, p0, Lhoj;->a:Lhny;

    invoke-direct {v0, v1}, Lhob;-><init>(Lhnt;)V

    iput-object v0, p0, Lhoj;->b:Lhob;

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lhoj;->c:Lhnv;

    return-void

    :cond_2
    invoke-static {p2}, Lhnv;->d(Landroid/content/Context;)Lhnv;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lhij;Lhij;Z)Lhij;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 0
    :try_start_0
    invoke-static {p1}, Lhim;->a(Lhij;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {p2}, Lhim;->a(Lhij;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz p3, :cond_0

    iget-object v3, p0, Lhoj;->b:Lhob;

    .line 7000
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v1, v4, v5}, Lhob;->a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    .line 0
    :goto_0
    invoke-static {v0}, Lhim;->a(Ljava/lang/Object;)Lhij;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v3, p0, Lhoj;->b:Lhob;

    invoke-virtual {v3, v0, v1}, Lhob;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lhoc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lhij;Lhij;)Lhij;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lhoj;->a(Lhij;Lhij;Z)Lhij;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ms"

    return-object v0
.end method

.method public final a(Lhij;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    invoke-static {p1}, Lhim;->a(Lhij;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lhoj;->a:Lhny;

    .line 5000
    const/4 v2, 0x1

    invoke-virtual {v1, v0, p2, v2}, Lhnu;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhoj;->b:Lhob;

    .line 2000
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhob;->c:[Ljava/lang/String;

    .line 0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhoj;->b:Lhob;

    .line 1000
    iput-object p1, v0, Lhob;->a:Ljava/lang/String;

    iput-object p2, v0, Lhob;->b:Ljava/lang/String;

    .line 0
    return-void
.end method

.method public final a(Lhij;)Z
    .locals 2

    invoke-static {p1}, Lhim;->a(Lhij;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lhoj;->b:Lhob;

    invoke-virtual {v1, v0}, Lhob;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 0
    iget-object v1, p0, Lhoj;->c:Lhnv;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Lgqt;

    invoke-direct {v1, p1, p2}, Lgqt;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Lhoj;->c:Lhnv;

    .line 6000
    iput-object v1, v2, Lhnv;->j:Lgqt;

    .line 0
    iput-boolean v0, p0, Lhoj;->d:Z

    goto :goto_0
.end method

.method public final b(Lhij;Lhij;)Lhij;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhoj;->a(Lhij;Lhij;Z)Lhij;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lhij;)Z
    .locals 2

    invoke-static {p1}, Lhim;->a(Lhij;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lhoj;->b:Lhob;

    invoke-virtual {v1, v0}, Lhob;->b(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final c(Lhij;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 0
    invoke-static {p1}, Lhim;->a(Lhij;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lhoj;->a:Lhny;

    .line 3000
    invoke-virtual {v1, v0, v4, v3}, Lhnu;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 0
    iget-object v2, p0, Lhoj;->c:Lhnv;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lhoj;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhoj;->c:Lhnv;

    .line 4000
    invoke-virtual {v2, v0, v4, v3}, Lhnu;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 0
    iget-object v2, p0, Lhoj;->c:Lhnv;

    invoke-virtual {v2, v1, v0}, Lhnv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-boolean v3, p0, Lhoj;->d:Z

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final d(Lhij;)V
    .locals 2

    invoke-static {p1}, Lhim;->a(Lhij;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v1, p0, Lhoj;->b:Lhob;

    invoke-virtual {v1, v0}, Lhob;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

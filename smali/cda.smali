.class public final Lcda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyx;


# instance fields
.field public final a:Llph;

.field public final b:Lnaf;

.field private final c:Lwqk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llph;Lwqk;Lnaf;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llph;

    iput-object v0, p0, Lcda;->a:Llph;

    .line 49
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lcda;->c:Lwqk;

    .line 50
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    iput-object v0, p0, Lcda;->b:Lnaf;

    .line 51
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/SparseBooleanArray;
    .locals 6

    .prologue
    .line 76
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 77
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 79
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    return-object v1

    :catch_0
    move-exception v4

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Lcda;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v3, "enable_inline_controls"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    iget-object v0, p0, Lcda;->b:Lnaf;

    .line 1396
    invoke-virtual {v0}, Lnaf;->d()V

    .line 1397
    iget-object v0, v0, Lnaf;->b:Lnac;

    .line 1528
    invoke-virtual {v0}, Lnac;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lnac;->a:Lsrp;

    iget-object v3, v3, Lsrp;->b:Ltgl;

    iget-object v3, v3, Ltgl;->l:Ltcv;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lnac;->a:Lsrp;

    iget-object v0, v0, Lsrp;->b:Ltgl;

    iget-object v0, v0, Ltgl;->l:Ltcv;

    iget-boolean v0, v0, Ltcv;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 123
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    .line 124
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 1528
    goto :goto_0

    :cond_1
    move v0, v2

    .line 123
    goto :goto_1
.end method

.method public final b()Lskl;
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lodx;->a()Lskl;

    move-result-object v0

    .line 149
    return-object v0
.end method

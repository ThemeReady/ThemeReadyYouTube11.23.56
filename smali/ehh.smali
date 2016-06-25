.class public final Lehh;
.super Loco;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lnou;

.field private final d:Llbg;

.field private final e:Lobc;

.field private final f:Llmb;

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnou;Llbg;Lobc;Llmb;Lnbm;Loak;)V
    .locals 9

    .prologue
    .line 59
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lehh;-><init>(Landroid/app/Activity;Lnou;Llbg;Lobc;Llmb;Lnbm;Loak;B)V

    .line 68
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lnou;Llbg;Lobc;Llmb;Lnbm;Loak;B)V
    .locals 8

    .prologue
    .line 79
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Loco;-><init>(Lnou;Llbg;Lobc;Llmb;Lnbm;Loak;Z)V

    .line 87
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lehh;->b:Landroid/app/Activity;

    .line 88
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnou;

    iput-object v0, p0, Lehh;->c:Lnou;

    .line 89
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lehh;->d:Llbg;

    .line 90
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobc;

    iput-object v0, p0, Lehh;->e:Lobc;

    .line 91
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Lehh;->f:Llmb;

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lehh;->g:Z

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Locd;)Lobd;
    .locals 8

    .prologue
    .line 99
    instance-of v0, p1, Lndu;

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Lehf;

    iget-object v1, p0, Lehh;->b:Landroid/app/Activity;

    iget-object v2, p0, Lehh;->c:Lnou;

    iget-object v3, p0, Lehh;->e:Lobc;

    iget-object v4, p0, Lehh;->d:Llbg;

    iget-object v5, p0, Lehh;->f:Llmb;

    iget-object v6, p0, Lehh;->a:Lnbm;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lehf;-><init>(Landroid/app/Activity;Lnou;Lobc;Llbg;Llmb;Lnbm;Z)V

    .line 109
    check-cast p1, Lndu;

    invoke-virtual {v0, p1}, Lehf;->a(Lndu;)V

    .line 112
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Loco;->a(Ljava/lang/Object;Locd;)Lobd;

    move-result-object v0

    goto :goto_0
.end method

.class public final Ldcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llbg;

.field private final c:Lrop;

.field private final d:Lukx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llbg;Lrop;Lukx;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldcr;->a:Landroid/content/Context;

    .line 34
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Ldcr;->b:Llbg;

    .line 35
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    iput-object v0, p0, Ldcr;->c:Lrop;

    .line 36
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Ldcr;->d:Lukx;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lqoz;

    iget-object v1, p0, Ldcr;->d:Lukx;

    iget-object v1, v1, Lukx;->B:Luin;

    iget-object v1, v1, Luin;->a:Ljava/lang/String;

    iget-object v2, p0, Ldcr;->c:Lrop;

    .line 43
    invoke-virtual {v2}, Lrop;->k()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lqoz;-><init>(Ljava/lang/String;J)V

    .line 44
    iget-object v1, p0, Ldcr;->b:Llbg;

    invoke-virtual {v1, v0}, Llbg;->d(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Ldcr;->a:Landroid/content/Context;

    sget v1, Lvxs;->fZ:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 46
    return-void
.end method

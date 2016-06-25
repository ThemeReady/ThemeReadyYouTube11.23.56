.class public final Lffb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lszm;

.field private final c:Loaq;

.field private final d:Loas;

.field private final e:Lkdd;

.field private final f:Lodh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lszm;Loaq;Loas;Lkdd;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lffb;->a:Landroid/content/Context;

    .line 68
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lffb;->f:Lodh;

    .line 69
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lffb;->b:Lszm;

    .line 70
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iput-object v0, p0, Lffb;->c:Loaq;

    .line 71
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    iput-object v0, p0, Lffb;->d:Loas;

    .line 72
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdd;

    iput-object v0, p0, Lffb;->e:Lkdd;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 8

    .prologue
    .line 1077
    new-instance v0, Lffa;

    iget-object v1, p0, Lffb;->a:Landroid/content/Context;

    iget-object v2, p0, Lffb;->f:Lodh;

    iget-object v3, p0, Lffb;->b:Lszm;

    iget-object v4, p0, Lffb;->c:Loaq;

    iget-object v5, p0, Lffb;->d:Loas;

    iget-object v6, p0, Lffb;->e:Lkdd;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lffa;-><init>(Landroid/content/Context;Lodh;Lszm;Loaq;Loas;Lkdd;Landroid/view/ViewGroup;)V

    .line 50
    return-object v0
.end method

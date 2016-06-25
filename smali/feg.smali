.class public final Lfeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lodh;

.field private final c:Lszm;

.field private final d:Loaq;

.field private final e:Loas;

.field private final f:Lkdd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lszm;Loaq;Loas;Lkdd;)V
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfeg;->a:Landroid/content/Context;

    .line 260
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lfeg;->b:Lodh;

    .line 261
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lfeg;->c:Lszm;

    .line 262
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iput-object v0, p0, Lfeg;->d:Loaq;

    .line 263
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    iput-object v0, p0, Lfeg;->e:Loas;

    .line 264
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdd;

    iput-object v0, p0, Lfeg;->f:Lkdd;

    .line 265
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 8

    .prologue
    .line 1269
    new-instance v0, Lfeb;

    iget-object v1, p0, Lfeg;->a:Landroid/content/Context;

    iget-object v2, p0, Lfeg;->b:Lodh;

    iget-object v3, p0, Lfeg;->c:Lszm;

    iget-object v4, p0, Lfeg;->d:Loaq;

    iget-object v5, p0, Lfeg;->e:Loas;

    iget-object v6, p0, Lfeg;->f:Lkdd;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lfeb;-><init>(Landroid/content/Context;Lodh;Lszm;Loaq;Loas;Lkdd;Landroid/view/ViewGroup;)V

    .line 242
    return-object v0
.end method

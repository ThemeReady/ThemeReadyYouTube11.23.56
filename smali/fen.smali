.class public final Lfen;
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
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfen;->a:Landroid/content/Context;

    .line 261
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lfen;->b:Lodh;

    .line 262
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lfen;->c:Lszm;

    .line 263
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iput-object v0, p0, Lfen;->d:Loaq;

    .line 264
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    iput-object v0, p0, Lfen;->e:Loas;

    .line 265
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdd;

    iput-object v0, p0, Lfen;->f:Lkdd;

    .line 266
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 8

    .prologue
    .line 1270
    new-instance v0, Lfei;

    iget-object v1, p0, Lfen;->a:Landroid/content/Context;

    iget-object v2, p0, Lfen;->b:Lodh;

    iget-object v3, p0, Lfen;->c:Lszm;

    iget-object v4, p0, Lfen;->d:Loaq;

    iget-object v5, p0, Lfen;->e:Loas;

    iget-object v6, p0, Lfen;->f:Lkdd;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lfei;-><init>(Landroid/content/Context;Lodh;Lszm;Loaq;Loas;Lkdd;Landroid/view/ViewGroup;)V

    .line 243
    return-object v0
.end method

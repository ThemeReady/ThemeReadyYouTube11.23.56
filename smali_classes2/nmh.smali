.class public final Lnmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llcj;

.field private final c:Lnnm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llcj;Lnnm;)V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnmh;->a:Landroid/content/Context;

    .line 174
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcj;

    iput-object v0, p0, Lnmh;->b:Llcj;

    .line 175
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnm;

    iput-object v0, p0, Lnmh;->c:Lnnm;

    .line 176
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 4

    .prologue
    .line 1180
    new-instance v1, Lnmg;

    iget-object v2, p0, Lnmh;->a:Landroid/content/Context;

    iget-object v0, p0, Lnmh;->b:Llcj;

    invoke-interface {v0}, Llcj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    iget-object v3, p0, Lnmh;->c:Lnnm;

    .line 2024
    invoke-direct {v1, v2, v0, v3}, Lnmg;-><init>(Landroid/content/Context;Lnnh;Lnnm;)V

    .line 162
    return-object v1
.end method

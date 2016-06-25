.class public final Lffw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lodh;

.field private final c:Lszm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lszm;)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lffw;->a:Landroid/content/Context;

    .line 151
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lffw;->b:Lodh;

    .line 152
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lffw;->c:Lszm;

    .line 153
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 4

    .prologue
    .line 1157
    new-instance v0, Lffu;

    iget-object v1, p0, Lffw;->a:Landroid/content/Context;

    iget-object v2, p0, Lffw;->b:Lodh;

    iget-object v3, p0, Lffw;->c:Lszm;

    invoke-direct {v0, v1, p1, v2, v3}, Lffu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lodh;Lszm;)V

    .line 140
    return-object v0
.end method

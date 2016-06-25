.class public final Lfgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lszm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lszm;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfgi;->a:Landroid/content/Context;

    .line 94
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lfgi;->b:Lszm;

    .line 95
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 5

    .prologue
    .line 1099
    new-instance v0, Lfgg;

    iget-object v1, p0, Lfgi;->a:Landroid/content/Context;

    iget-object v2, p0, Lfgi;->b:Lszm;

    new-instance v3, Leyh;

    iget-object v4, p0, Lfgi;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Leyh;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lfgg;-><init>(Landroid/content/Context;Lszm;Landroid/view/ViewGroup;Lnnh;)V

    .line 86
    return-object v0
.end method

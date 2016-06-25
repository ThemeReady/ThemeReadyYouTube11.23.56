.class public final Leyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field a:Loau;

.field b:Loat;

.field private final c:Landroid/content/Context;

.field private final d:Lszm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lszm;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leyp;->c:Landroid/content/Context;

    .line 93
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Leyp;->d:Lszm;

    .line 94
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 5

    .prologue
    .line 1113
    iget-object v0, p0, Leyp;->b:Loat;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    iget-object v0, p0, Leyp;->a:Loau;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    new-instance v0, Leyo;

    iget-object v1, p0, Leyp;->c:Landroid/content/Context;

    iget-object v2, p0, Leyp;->d:Lszm;

    iget-object v3, p0, Leyp;->b:Loat;

    iget-object v4, p0, Leyp;->a:Loau;

    invoke-direct {v0, v1, v2, v3, v4}, Leyo;-><init>(Landroid/content/Context;Lszm;Loat;Loau;)V

    .line 82
    return-object v0
.end method

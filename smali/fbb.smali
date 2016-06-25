.class public final Lfbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lodh;

.field private final c:Lszm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lodh;Lszm;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfbb;->a:Landroid/app/Activity;

    .line 93
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lfbb;->b:Lodh;

    .line 94
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lfbb;->c:Lszm;

    .line 95
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 4

    .prologue
    .line 1099
    new-instance v0, Lfaz;

    iget-object v1, p0, Lfbb;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfbb;->b:Lodh;

    iget-object v3, p0, Lfbb;->c:Lszm;

    invoke-direct {v0, v1, v2, v3, p1}, Lfaz;-><init>(Landroid/app/Activity;Lodh;Lszm;Landroid/view/ViewGroup;)V

    .line 82
    return-object v0
.end method

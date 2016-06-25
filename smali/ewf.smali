.class public final Lewf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lodh;

.field private final c:Lnbm;

.field private final d:Ljud;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lnbm;Ljud;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lewf;->a:Landroid/content/Context;

    .line 123
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lewf;->b:Lodh;

    .line 124
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    iput-object v0, p0, Lewf;->c:Lnbm;

    .line 125
    iput-object p4, p0, Lewf;->d:Ljud;

    .line 126
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 5

    .prologue
    .line 1130
    new-instance v0, Lewd;

    iget-object v1, p0, Lewf;->a:Landroid/content/Context;

    iget-object v2, p0, Lewf;->b:Lodh;

    iget-object v3, p0, Lewf;->c:Lnbm;

    iget-object v4, p0, Lewf;->d:Ljud;

    invoke-direct {v0, v1, v2, v3, v4}, Lewd;-><init>(Landroid/content/Context;Lodh;Lnbm;Ljud;)V

    .line 110
    return-object v0
.end method

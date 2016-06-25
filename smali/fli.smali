.class public final Lfli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lszm;

.field private final c:Lodh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lszm;Lodh;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfli;->a:Landroid/content/Context;

    .line 115
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lfli;->b:Lszm;

    .line 116
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lfli;->c:Lodh;

    .line 117
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 4

    .prologue
    .line 1121
    new-instance v0, Lflg;

    iget-object v1, p0, Lfli;->a:Landroid/content/Context;

    iget-object v2, p0, Lfli;->b:Lszm;

    iget-object v3, p0, Lfli;->c:Lodh;

    invoke-direct {v0, v1, v2, v3, p1}, Lflg;-><init>(Landroid/content/Context;Lszm;Lodh;Landroid/view/ViewGroup;)V

    .line 104
    return-object v0
.end method

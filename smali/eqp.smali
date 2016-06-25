.class public final Leqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lszm;

.field private final c:Lodh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lodh;Lszm;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Leqp;->a:Landroid/app/Activity;

    .line 87
    iput-object p2, p0, Leqp;->c:Lodh;

    .line 88
    iput-object p3, p0, Leqp;->b:Lszm;

    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 4

    .prologue
    .line 1093
    new-instance v0, Leqo;

    iget-object v1, p0, Leqp;->a:Landroid/app/Activity;

    iget-object v2, p0, Leqp;->c:Lodh;

    iget-object v3, p0, Leqp;->b:Lszm;

    invoke-direct {v0, v1, v2, v3, p1}, Leqo;-><init>(Landroid/app/Activity;Lodh;Lszm;Landroid/view/ViewGroup;)V

    .line 75
    return-object v0
.end method

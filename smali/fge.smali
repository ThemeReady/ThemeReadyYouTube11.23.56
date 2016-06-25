.class public final Lfge;
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
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lfge;->a:Landroid/app/Activity;

    .line 84
    iput-object p2, p0, Lfge;->c:Lodh;

    .line 85
    iput-object p3, p0, Lfge;->b:Lszm;

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 4

    .prologue
    .line 1090
    new-instance v0, Lfgd;

    iget-object v1, p0, Lfge;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfge;->c:Lodh;

    iget-object v3, p0, Lfge;->b:Lszm;

    invoke-direct {v0, v1, v2, v3, p1}, Lfgd;-><init>(Landroid/app/Activity;Lodh;Lszm;Landroid/view/ViewGroup;)V

    .line 72
    return-object v0
.end method

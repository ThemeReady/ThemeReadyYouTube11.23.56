.class public final Lfif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lodh;

.field private final c:Lefi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lefi;)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lfif;->a:Landroid/content/Context;

    .line 255
    iput-object p2, p0, Lfif;->b:Lodh;

    .line 256
    iput-object p3, p0, Lfif;->c:Lefi;

    .line 257
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 4

    .prologue
    .line 1261
    new-instance v0, Lfib;

    iget-object v1, p0, Lfif;->a:Landroid/content/Context;

    iget-object v2, p0, Lfif;->b:Lodh;

    iget-object v3, p0, Lfif;->c:Lefi;

    invoke-direct {v0, v1, v2, v3, p1}, Lfib;-><init>(Landroid/content/Context;Lodh;Lefi;Landroid/view/ViewGroup;)V

    .line 243
    return-object v0
.end method

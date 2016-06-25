.class final Lodr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lulg;

.field private final b:Lodq;


# direct methods
.method public constructor <init>(Lodq;Lulg;)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object p2, p0, Lodr;->a:Lulg;

    .line 380
    iput-object p1, p0, Lodr;->b:Lodq;

    .line 381
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 385
    iget-object v0, p0, Lodr;->a:Lulg;

    iget-object v0, v0, Lulg;->c:Lulm;

    iget-object v0, v0, Lulm;->a:Lsru;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lodr;->b:Lodq;

    .line 1041
    iget-object v0, v0, Lodq;->a:Landroid/app/Activity;

    .line 387
    iget-object v1, p0, Lodr;->a:Lulg;

    iget-object v1, v1, Lulg;->c:Lulm;

    iget-object v1, v1, Lulm;->a:Lsru;

    iget-object v2, p0, Lodr;->b:Lodq;

    .line 2041
    iget-object v2, v2, Lodq;->b:Lszm;

    .line 386
    invoke-static {v0, v1, v2, v3}, Loct;->a(Landroid/content/Context;Lsru;Lszm;Ljava/lang/Object;)V

    .line 394
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 391
    :cond_1
    iget-object v0, p0, Lodr;->a:Lulg;

    iget-object v0, v0, Lulg;->b:Lukx;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lodr;->b:Lodq;

    .line 3041
    iget-object v0, v0, Lodq;->b:Lszm;

    .line 392
    iget-object v1, p0, Lodr;->a:Lulg;

    iget-object v1, v1, Lulg;->b:Lukx;

    invoke-interface {v0, v1, v3}, Lszm;->a(Lukx;Ljava/util/Map;)V

    goto :goto_0
.end method

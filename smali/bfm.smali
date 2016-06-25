.class public final Lbfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lber;
.implements Lbfn;


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lbfm;->a:Landroid/content/ContentResolver;

    .line 103
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Layb;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Layk;

    iget-object v1, p0, Lbfm;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Layk;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a(Lbex;)Lbep;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lbfl;

    invoke-direct {v0, p0}, Lbfl;-><init>(Lbfn;)V

    return-object v0
.end method

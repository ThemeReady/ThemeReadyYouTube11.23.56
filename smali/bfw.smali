.class public final Lbfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lber;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lbfw;->a:Landroid/content/Context;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lbex;)Lbep;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lbfv;

    iget-object v1, p0, Lbfw;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbfv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

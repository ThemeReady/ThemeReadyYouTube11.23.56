.class public final Locg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnd;


# instance fields
.field private final a:Locd;


# direct methods
.method public constructor <init>(Locd;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Locg;->a:Locd;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lnnc;Lnly;I)V
    .locals 2

    .prologue
    .line 24
    const-string v0, "sectionListController"

    iget-object v1, p0, Locg;->a:Locd;

    invoke-virtual {p1, v0, v1}, Lnnc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    return-void
.end method

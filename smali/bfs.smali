.class public final Lbfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lber;


# instance fields
.field private final a:Lbem;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lbem;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lbem;-><init>(I)V

    iput-object v0, p0, Lbfs;->a:Lbem;

    return-void
.end method


# virtual methods
.method public final a(Lbex;)Lbep;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lbfr;

    iget-object v1, p0, Lbfs;->a:Lbem;

    invoke-direct {v0, v1}, Lbfr;-><init>(Lbem;)V

    return-object v0
.end method

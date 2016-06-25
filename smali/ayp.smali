.class public final Layp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laye;


# instance fields
.field private final a:Lbba;


# direct methods
.method public constructor <init>(Lbba;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Layp;->a:Lbba;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Layd;
    .locals 2

    .prologue
    .line 39
    check-cast p1, Ljava/io/InputStream;

    .line 1048
    new-instance v0, Layo;

    iget-object v1, p0, Layp;->a:Lbba;

    invoke-direct {v0, p1, v1}, Layo;-><init>(Ljava/io/InputStream;Lbba;)V

    .line 39
    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 53
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

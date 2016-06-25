.class final Lbab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblt;


# instance fields
.field private synthetic a:Lbaa;


# direct methods
.method constructor <init>(Lbaa;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lbab;->a:Lbaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1446
    new-instance v0, Lbag;

    iget-object v1, p0, Lbab;->a:Lbaa;

    .line 2437
    iget-object v1, v1, Lbaa;->a:Lbcs;

    .line 1446
    iget-object v2, p0, Lbab;->a:Lbaa;

    .line 3437
    iget-object v2, v2, Lbaa;->b:Lbcs;

    .line 1446
    iget-object v3, p0, Lbab;->a:Lbaa;

    .line 4437
    iget-object v3, v3, Lbaa;->c:Lbcs;

    .line 1446
    iget-object v4, p0, Lbab;->a:Lbaa;

    .line 5437
    iget-object v4, v4, Lbaa;->d:Lbaj;

    .line 1447
    iget-object v5, p0, Lbab;->a:Lbaa;

    .line 6437
    iget-object v5, v5, Lbaa;->e:Lpj;

    .line 1447
    invoke-direct/range {v0 .. v5}, Lbag;-><init>(Lbcs;Lbcs;Lbcs;Lbaj;Lpj;)V

    .line 443
    return-object v0
.end method

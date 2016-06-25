.class public final Lpss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lpso;


# direct methods
.method public constructor <init>(Lpso;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lpss;->a:Lpso;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1019
    iget-object v0, p0, Lpss;->a:Lpso;

    .line 1063
    new-instance v1, Lpwd;

    iget-object v2, v0, Lpso;->a:Llph;

    iget-object v0, v0, Lpso;->b:Lnaf;

    invoke-direct {v1, v2, v0}, Lpwd;-><init>(Llph;Lnaf;)V

    .line 1020
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v1, v0}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwe;

    .line 8
    return-object v0
.end method

.class public final Lhyz;
.super Ljava/lang/Object;

# interfaces
.implements Lhkv;


# instance fields
.field private final a:Lhck;


# direct methods
.method public constructor <init>(Lhck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyz;->a:Lhck;

    return-void
.end method


# virtual methods
.method public final a(Lhcm;)Lhcs;
    .locals 2

    new-instance v0, Lhza;

    iget-object v1, p0, Lhyz;->a:Lhck;

    invoke-direct {v0, v1, p1}, Lhza;-><init>(Lhck;Lhcm;)V

    invoke-virtual {p1, v0}, Lhcm;->a(Lhdb;)Lhdb;

    move-result-object v0

    return-object v0
.end method

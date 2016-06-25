.class public final Lwfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lwdz;


# direct methods
.method constructor <init>(Lwdz;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lwfg;->a:Lwdz;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lwfe;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lwff;

    iget-object v1, p0, Lwfg;->a:Lwdz;

    .line 1011
    invoke-direct {v0, v1}, Lwff;-><init>(Lwdz;)V

    .line 27
    return-object v0
.end method

.class public abstract Lazr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lazr;

.field public static final b:Lazr;

.field public static final c:Lazr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lazs;

    invoke-direct {v0}, Lazs;-><init>()V

    .line 41
    new-instance v0, Lazt;

    invoke-direct {v0}, Lazt;-><init>()V

    sput-object v0, Lazr;->a:Lazr;

    .line 67
    new-instance v0, Lazu;

    invoke-direct {v0}, Lazu;-><init>()V

    sput-object v0, Lazr;->b:Lazr;

    .line 93
    new-instance v0, Lazv;

    invoke-direct {v0}, Lazv;-><init>()V

    .line 123
    new-instance v0, Lazw;

    invoke-direct {v0}, Lazw;-><init>()V

    sput-object v0, Lazr;->c:Lazr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Laxn;)Z
.end method

.method public abstract a(ZLaxn;Laxp;)Z
.end method

.method public abstract b()Z
.end method

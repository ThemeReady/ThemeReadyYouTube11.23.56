.class public final Liif;
.super Ljava/lang/Object;


# static fields
.field static final a:Lhck;

.field public static final b:Lhcf;

.field public static final c:Liil;

.field private static final d:Lhci;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhck;

    invoke-direct {v0}, Lhck;-><init>()V

    sput-object v0, Liif;->a:Lhck;

    new-instance v0, Liig;

    invoke-direct {v0}, Liig;-><init>()V

    sput-object v0, Liif;->d:Lhci;

    new-instance v0, Lhcf;

    const-string v1, "Wallet.API"

    sget-object v2, Liif;->d:Lhci;

    sget-object v3, Liif;->a:Lhck;

    invoke-direct {v0, v1, v2, v3}, Lhcf;-><init>(Ljava/lang/String;Lhci;Lhck;)V

    sput-object v0, Liif;->b:Lhcf;

    new-instance v0, Lhme;

    invoke-direct {v0}, Lhme;-><init>()V

    new-instance v0, Lhmk;

    invoke-direct {v0}, Lhmk;-><init>()V

    new-instance v0, Lhmi;

    invoke-direct {v0}, Lhmi;-><init>()V

    sput-object v0, Liif;->c:Liil;

    return-void
.end method

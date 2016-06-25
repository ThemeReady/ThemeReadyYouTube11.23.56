.class public interface abstract Lbed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbed;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lbee;

    invoke-direct {v0}, Lbee;-><init>()V

    .line 30
    new-instance v0, Lbeh;

    invoke-direct {v0}, Lbeh;-><init>()V

    .line 1224
    new-instance v1, Lbeg;

    iget-object v0, v0, Lbeh;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lbeg;-><init>(Ljava/util/Map;)V

    .line 30
    sput-object v1, Lbed;->a:Lbed;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
